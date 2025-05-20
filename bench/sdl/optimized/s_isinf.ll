; ModuleID = 'bench/sdl/original/s_isinf.ll'
source_filename = "bench/sdl/original/s_isinf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -2, 2) i32 @SDL_uclibc_isinf(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %2, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %3 = and i32 %.sroa.0.4.extract.trunc, 2147483647
  %4 = xor i32 %3, 2146435072
  %5 = or i32 %4, %.sroa.0.0.extract.trunc
  %6 = sub nsw i32 0, %5
  %7 = or i32 %6, %.sroa.0.0.extract.trunc
  %8 = ashr i32 %.sroa.0.4.extract.trunc, 30
  %isnotneg.inv = icmp slt i32 %7, 0
  %9 = select i1 %isnotneg.inv, i32 0, i32 %8
  ret i32 %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
