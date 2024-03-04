; ModuleID = 'bench/nuttx/original/lib_crc64.c.ll'
source_filename = "bench/nuttx/original/lib_crc64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @crc64part(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.01117 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %.01216 = phi i64 [ %.2, %13 ], [ %2, %3 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %.01117
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl nuw i64 %6, 56
  %8 = xor i64 %7, %.01216
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.015 = phi i64 [ 0, %.lr.ph ], [ %12, %9 ]
  %.114 = phi i64 [ %8, %.lr.ph ], [ %.2, %9 ]
  %10 = shl i64 %.114, 1
  %11 = xor i64 %10, 4823603603198064275
  %.not13 = icmp slt i64 %.114, 0
  %.2 = select i1 %.not13, i64 %11, i64 %10
  %12 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %12, 8
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !6

13:                                               ; preds = %9
  %14 = add nuw i64 %.01117, 1
  %exitcond18.not = icmp eq i64 %14, %1
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %3
  %.012.lcssa = phi i64 [ %2, %3 ], [ %.2, %13 ]
  ret i64 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @crc64full(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %crc64part.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.01117.i = phi i64 [ %13, %12 ], [ 0, %2 ]
  %.01216.i = phi i64 [ %.2.i, %12 ], [ -1, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.01117.i
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = shl nuw i64 %5, 56
  %7 = xor i64 %6, %.01216.i
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %8 ]
  %.114.i = phi i64 [ %7, %.lr.ph.i ], [ %.2.i, %8 ]
  %9 = shl i64 %.114.i, 1
  %10 = xor i64 %9, 4823603603198064275
  %.not13.i = icmp slt i64 %.114.i, 0
  %.2.i = select i1 %.not13.i, i64 %10, i64 %9
  %11 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %11, 8
  br i1 %exitcond.not.i, label %12, label %8, !llvm.loop !6

12:                                               ; preds = %8
  %13 = add nuw i64 %.01117.i, 1
  %exitcond18.not.i = icmp eq i64 %13, %1
  br i1 %exitcond18.not.i, label %crc64part.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

crc64part.exit.loopexit:                          ; preds = %12
  %14 = xor i64 %.2.i, -1
  br label %crc64part.exit

crc64part.exit:                                   ; preds = %crc64part.exit.loopexit, %2
  %.012.lcssa.i = phi i64 [ 0, %2 ], [ %14, %crc64part.exit.loopexit ]
  ret i64 %.012.lcssa.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
