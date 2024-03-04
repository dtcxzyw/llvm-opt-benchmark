; ModuleID = 'bench/nuttx/original/lib_libexpif.c.ll'
source_filename = "bench/nuttx/original/lib_libexpif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_expif_square_tbl = internal unnamed_addr constant [7 x float] [float 0x4005BF0A80000000, float 0x401D8E64C0000000, float 0x404B4C9020000000, float 0x40A749EA80000000, float 0x4160F2EBE0000000, float 0x42D1F43FC0000000, float 0x45B4259820000000], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define float @lib_expif(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 88
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %.not16 = icmp eq i64 %0, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.019 = phi float [ %.1, %14 ], [ 1.000000e+00, %.preheader ]
  %.01018 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %.01117 = phi i64 [ %.112, %14 ], [ %0, %.preheader ]
  %3 = trunc i64 %.01018 to i32
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = and i64 %.01117, %5
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = xor i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = and i64 %.01117, %9
  %11 = getelementptr inbounds [7 x float], ptr @g_expif_square_tbl, i64 0, i64 %.01018
  %12 = load float, ptr %11, align 4
  %13 = fmul float %.019, %12
  br label %14

14:                                               ; preds = %.lr.ph, %7
  %.112 = phi i64 [ %10, %7 ], [ %.01117, %.lr.ph ]
  %.1 = phi float [ %13, %7 ], [ %.019, %.lr.ph ]
  %15 = add i64 %.01018, 1
  %.not = icmp eq i64 %.112, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %14, %.preheader, %1
  %.013 = phi float [ 0x7FF0000000000000, %1 ], [ 1.000000e+00, %.preheader ], [ %.1, %14 ]
  ret float %.013
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
