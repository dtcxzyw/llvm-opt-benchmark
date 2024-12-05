; ModuleID = 'bench/nuttx/original/symtab_findbyvalue.c.ll'
source_filename = "bench/nuttx/original/symtab_findbyvalue.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @symtab_findbyvalue(ptr noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %15
  %.022 = phi ptr [ %.2, %15 ], [ null, %3 ]
  %.01321 = phi i32 [ %17, %15 ], [ %2, %3 ]
  %.01520 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ugt ptr %7, %1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %.lr.ph
  %.not19 = icmp eq ptr %.022, null
  br i1 %.not19, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %7, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %8
  %14 = icmp eq ptr %7, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph, %13, %9
  %.2 = phi ptr [ %.01520, %13 ], [ %.022, %9 ], [ %.022, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %17 = add nsw i32 %.01321, -1
  %18 = icmp sgt i32 %.01321, 1
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %13, %15, %3
  %.014 = phi ptr [ null, %3 ], [ %.01520, %13 ], [ %.2, %15 ]
  ret ptr %.014
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
