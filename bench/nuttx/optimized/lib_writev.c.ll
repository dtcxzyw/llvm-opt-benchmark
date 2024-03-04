; ModuleID = 'bench/nuttx/original/lib_writev.c.ll'
source_filename = "bench/nuttx/original/lib_writev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

; Function Attrs: nofree nounwind uwtable
define i64 @writev(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit32

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.02635 = phi i64 [ 0, %.lr.ph.preheader ], [ %.2, %.loopexit ]
  %5 = getelementptr inbounds %struct.iovec, ptr %1, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %15, %8
  %.1 = phi i64 [ %.02635, %8 ], [ %18, %15 ]
  %.024 = phi i64 [ %7, %8 ], [ %17, %15 ]
  %.023 = phi ptr [ %9, %8 ], [ %16, %15 ]
  %11 = tail call i64 @write(i32 noundef %0, ptr noundef %.023, i64 noundef %.024) #2
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.not31 = icmp eq i64 %.1, 0
  %14 = select i1 %.not31, i64 -1, i64 %.1
  br label %.loopexit32

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.023, i64 %11
  %17 = sub i64 %.024, %11
  %18 = add nsw i64 %11, %.1
  %.not30 = icmp eq i64 %17, 0
  br i1 %.not30, label %.loopexit, label %10, !llvm.loop !6

.loopexit:                                        ; preds = %15, %.lr.ph
  %.2 = phi i64 [ %.02635, %.lr.ph ], [ %18, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit32, label %.lr.ph, !llvm.loop !8

.loopexit32:                                      ; preds = %.loopexit, %3, %13
  %.025 = phi i64 [ %14, %13 ], [ 0, %3 ], [ %.2, %.loopexit ]
  ret i64 %.025
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
