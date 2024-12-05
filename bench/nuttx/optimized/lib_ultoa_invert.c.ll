; ModuleID = 'bench/nuttx/original/lib_ultoa_invert.c.ll'
source_filename = "bench/nuttx/original/lib_ultoa_invert.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define nonnull ptr @__ultoa_invert(i64 noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 512
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %2, -513
  %6 = sext i32 %5 to i64
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us
  %.017.us = phi i64 [ %9, %.split.us ], [ %0, %3 ]
  %.016.us = phi ptr [ %12, %.split.us ], [ %1, %3 ]
  %7 = urem i64 %.017.us, %6
  %8 = trunc i64 %7 to i32
  %9 = udiv i64 %.017.us, %6
  %10 = icmp slt i32 %8, 10
  %.0.us.v = select i1 %10, i32 48, i32 87
  %.0.us = add nsw i32 %.0.us.v, %8
  %11 = trunc i32 %.0.us to i8
  %12 = getelementptr inbounds nuw i8, ptr %.016.us, i64 1
  store i8 %11, ptr %.016.us, align 1
  %.not21.us = icmp ult i64 %.017.us, %6
  br i1 %.not21.us, label %.split23.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %3, %.split
  %.017 = phi i64 [ %15, %.split ], [ %0, %3 ]
  %.016 = phi ptr [ %18, %.split ], [ %1, %3 ]
  %13 = urem i64 %.017, %6
  %14 = trunc i64 %13 to i32
  %15 = udiv i64 %.017, %6
  %16 = icmp slt i32 %14, 10
  %.0.v = select i1 %16, i32 48, i32 55
  %.0 = add nsw i32 %.0.v, %14
  %17 = trunc i32 %.0 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  store i8 %17, ptr %.016, align 1
  %.not21 = icmp ult i64 %.017, %6
  br i1 %.not21, label %.split23.us, label %.split, !llvm.loop !6

.split23.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %12, %.split.us ], [ %18, %.split ]
  ret ptr %.us-phi
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
