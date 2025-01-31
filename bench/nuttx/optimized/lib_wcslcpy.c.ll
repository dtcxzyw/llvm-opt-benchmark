; ModuleID = 'bench/nuttx/original/lib_wcslcpy.c.ll'
source_filename = "bench/nuttx/original/lib_wcslcpy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -2305843009213693953, 2305843009213693951) i64 @wcslcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %.loopexit31, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %4 = add i64 %2, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %8
  %.116 = phi ptr [ %9, %8 ], [ %0, %.preheader.preheader ]
  %.114 = phi ptr [ %5, %8 ], [ %1, %.preheader.preheader ]
  %.1 = phi i64 [ %10, %8 ], [ %4, %.preheader.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.114, i64 4
  %6 = load i32, ptr %.114, align 4
  store i32 %6, ptr %.116, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.116, i64 4
  %10 = add i64 %.1, -1
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %.loopexit31, label %.preheader, !llvm.loop !6

.loopexit31:                                      ; preds = %8, %3
  %.015.ph = phi ptr [ %0, %3 ], [ %9, %8 ]
  %.013.ph = phi ptr [ %1, %3 ], [ %5, %8 ]
  br i1 %.not, label %.preheader47, label %11

11:                                               ; preds = %.loopexit31
  store i32 0, ptr %.015.ph, align 4
  br label %.preheader47

.preheader47:                                     ; preds = %11, %.loopexit31
  br label %12

12:                                               ; preds = %.preheader47, %12
  %.3 = phi ptr [ %13, %12 ], [ %.013.ph, %.preheader47 ]
  %13 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %14 = load i32, ptr %.3, align 4
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %.loopexit, label %12, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %12
  %.2 = phi ptr [ %13, %12 ], [ %5, %.preheader ]
  %15 = ptrtoint ptr %.2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  ret i64 %19
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
