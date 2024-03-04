; ModuleID = 'bench/nuttx/original/clock_ticks2time.c.ll'
source_filename = "bench/nuttx/original/clock_ticks2time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @clock_ticks2time(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = sdiv i64 %0, 1000000
  store i64 %3, ptr %1, align 8
  %.neg = mul nsw i64 %3, -1000000
  %4 = add i64 %.neg, %0
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
