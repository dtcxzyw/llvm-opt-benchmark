; ModuleID = 'bench/postgres/original/wstrcmp.ll'
source_filename = "bench/postgres/original/wstrcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @pg_char_and_wchar_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.05 = phi ptr [ %0, %2 ], [ %10, %8 ]
  %.0 = phi ptr [ %1, %2 ], [ %9, %8 ]
  %4 = load i8, ptr %.05, align 1
  %5 = sext i8 %4 to i32
  %6 = load i32, ptr %.0, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.0, i64 4
  %10 = getelementptr i8, ptr %.05, i64 1
  %11 = icmp eq i8 %4, 0
  br i1 %11, label %.loopexit, label %3, !llvm.loop !5

12:                                               ; preds = %3
  %13 = zext i8 %4 to i32
  %14 = sub i32 %13, %6
  br label %.loopexit

.loopexit:                                        ; preds = %8, %12
  %.06 = phi i32 [ %14, %12 ], [ 0, %8 ]
  ret i32 %.06
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
