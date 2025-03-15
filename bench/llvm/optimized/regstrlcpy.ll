; ModuleID = 'bench/llvm/original/regstrlcpy.ll'
source_filename = "bench/llvm/original/regstrlcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @llvm_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread26.preheader, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.115 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %.113 = phi ptr [ %6, %5 ], [ %1, %3 ]
  %.1 = phi i64 [ %4, %5 ], [ %2, %3 ]
  %4 = add i64 %.1, -1
  %.not20 = icmp eq i64 %4, 0
  br i1 %.not20, label %10, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %7 = load i8, ptr %.113, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.115, i64 1
  store i8 %7, ptr %.115, align 1, !tbaa !3
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !6

10:                                               ; preds = %.preheader
  store i8 0, ptr %.115, align 1, !tbaa !3
  br label %.thread26.preheader

.thread26.preheader:                              ; preds = %3, %10
  %.3.ph = phi ptr [ %1, %3 ], [ %.113, %10 ]
  br label %.thread26

.thread26:                                        ; preds = %.thread26.preheader, %.thread26
  %.3 = phi ptr [ %11, %.thread26 ], [ %.3.ph, %.thread26.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %12 = load i8, ptr %.3, align 1, !tbaa !3
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %.loopexit, label %.thread26, !llvm.loop !8

.loopexit:                                        ; preds = %5, %.thread26
  %.2 = phi ptr [ %11, %.thread26 ], [ %6, %5 ]
  %13 = ptrtoint ptr %.2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = xor i64 %14, -1
  %16 = add i64 %13, %15
  ret i64 %16
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
