; ModuleID = 'bench/ruby/original/strlcpy.ll'
source_filename = "bench/ruby/original/strlcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread25.preheader, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.114 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.112 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %.1 = phi i64 [ %4, %5 ], [ %2, %3 ]
  %4 = add i64 %.1, -1
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %10, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr i8, ptr %.114, i64 1
  %7 = load i8, ptr %.114, align 1
  %8 = getelementptr i8, ptr %.112, i64 1
  store i8 %7, ptr %.112, align 1
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !7

10:                                               ; preds = %.preheader
  store i8 0, ptr %.112, align 1
  br label %.thread25.preheader

.thread25.preheader:                              ; preds = %3, %10
  %.3.ph = phi ptr [ %1, %3 ], [ %.114, %10 ]
  br label %.thread25

.thread25:                                        ; preds = %.thread25.preheader, %.thread25
  %.3 = phi ptr [ %11, %.thread25 ], [ %.3.ph, %.thread25.preheader ]
  %11 = getelementptr i8, ptr %.3, i64 1
  %12 = load i8, ptr %.3, align 1
  %.not20 = icmp eq i8 %12, 0
  br i1 %.not20, label %.loopexit, label %.thread25, !llvm.loop !9

.loopexit:                                        ; preds = %5, %.thread25
  %.2 = phi ptr [ %11, %.thread25 ], [ %6, %5 ]
  %13 = ptrtoint ptr %.2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = xor i64 %14, -1
  %16 = add i64 %13, %15
  ret i64 %16
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
