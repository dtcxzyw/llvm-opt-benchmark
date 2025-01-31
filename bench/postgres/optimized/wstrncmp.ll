; ModuleID = 'bench/postgres/original/wstrncmp.ll'
source_filename = "bench/postgres/original/wstrncmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @pg_wchar_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.08 = phi ptr [ %12, %9 ], [ %0, %3 ]
  %.07 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %.0 = phi i64 [ %13, %9 ], [ %2, %3 ]
  %5 = load i32, ptr %.08, align 4
  %6 = load i32, ptr %.07, align 4
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = sub i32 %5, %6
  br label %.loopexit

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %.07, i64 4
  %11 = icmp eq i32 %5, 0
  %12 = getelementptr i8, ptr %.08, i64 4
  %13 = add i64 %.0, -1
  %.not13 = icmp eq i64 %13, 0
  %or.cond = select i1 %11, i1 true, i1 %.not13
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %9, %3, %7
  %.09 = phi i32 [ %8, %7 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @pg_char_and_wchar_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %10
  %.08 = phi ptr [ %13, %10 ], [ %0, %3 ]
  %.07 = phi ptr [ %11, %10 ], [ %1, %3 ]
  %.0 = phi i64 [ %14, %10 ], [ %2, %3 ]
  %5 = load i8, ptr %.08, align 1
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr %.07, align 4
  %.not = icmp eq i32 %7, %6
  br i1 %.not, label %10, label %8

8:                                                ; preds = %.preheader
  %9 = sub i32 %6, %7
  br label %.loopexit

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %.07, i64 4
  %12 = icmp eq i8 %5, 0
  %13 = getelementptr i8, ptr %.08, i64 1
  %14 = add i64 %.0, -1
  %.not13 = icmp eq i64 %14, 0
  %or.cond = select i1 %12, i1 true, i1 %.not13
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %10, %3, %8
  %.09 = phi i32 [ %9, %8 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 -2305843009213693952, 2305843009213693952) i64 @pg_wchar_strlen(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i32, ptr %.0, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr i8, ptr %.0, i64 4
  br i1 %.not, label %5, label %2, !llvm.loop !8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.0 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
