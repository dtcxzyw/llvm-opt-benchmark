; ModuleID = 'bench/ffmpeg/original/wma_common.ll'
source_filename = "bench/ffmpeg/original/wma_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define range(i32 7, 15) i32 @ff_wma_get_frame_len_bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 16001
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 22051
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 32001
  %9 = icmp eq i32 %1, 1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %7
  %11 = icmp samesign ult i32 %0, 48001
  %12 = icmp slt i32 %1, 3
  %or.cond3 = or i1 %11, %12
  br i1 %or.cond3, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ult i32 %0, 96001
  %. = select i1 %14, i32 12, i32 13
  br label %15

15:                                               ; preds = %13, %10, %5, %3
  %.0 = phi i32 [ 9, %3 ], [ 10, %5 ], [ 11, %10 ], [ %., %13 ]
  %16 = icmp eq i32 %1, 3
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = and i32 %2, 6
  switch i32 %18, label %.unreachabledefault [
    i32 2, label %19
    i32 4, label %21
    i32 6, label %23
    i32 0, label %.thread
  ]

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.0, 1
  br label %.thread

21:                                               ; preds = %17
  %22 = add nsw i32 %.0, -1
  br label %.thread

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, -2
  br label %.thread

.unreachabledefault:                              ; preds = %17
  unreachable

.thread:                                          ; preds = %7, %17, %19, %23, %21, %15
  %.1 = phi i32 [ %.0, %15 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %.0, %17 ], [ 10, %7 ]
  ret i32 %.1
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
