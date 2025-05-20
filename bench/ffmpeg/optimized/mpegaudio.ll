; ModuleID = 'bench/ffmpeg/original/mpegaudio.ll'
source_filename = "bench/ffmpeg/original/mpegaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 5) i32 @ff_mpa_l2_select_table(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %0, %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 48000
  %8 = icmp sgt i32 %5, 55
  %or.cond = and i1 %7, %8
  %9 = add i32 %5, -56
  %or.cond3 = icmp ult i32 %9, 25
  %or.cond19 = or i1 %or.cond, %or.cond3
  br i1 %or.cond19, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %2, 48000
  %12 = icmp sgt i32 %5, 95
  %or.cond5 = and i1 %11, %12
  br i1 %or.cond5, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %2, 32000
  %15 = icmp slt i32 %5, 49
  %or.cond7 = and i1 %14, %15
  %. = select i1 %or.cond7, i32 2, i32 3
  br label %16

16:                                               ; preds = %4, %13, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ %., %13 ], [ 4, %4 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
