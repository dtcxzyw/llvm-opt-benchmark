; ModuleID = 'bench/cmake/original/curl_memrchr.c.ll'
source_filename = "bench/cmake/original/curl_memrchr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @Curl_memrchr(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = trunc i32 %1 to i8
  br label %7

7:                                                ; preds = %8, %4
  %.pn = phi ptr [ %5, %4 ], [ %.011, %8 ]
  %.011 = getelementptr i8, ptr %.pn, i64 -1
  %.not13 = icmp ult ptr %.011, %0
  br i1 %.not13, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %.011, align 1
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %.loopexit, label %7, !llvm.loop !5

.loopexit:                                        ; preds = %7, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %.011, %8 ]
  ret ptr %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
