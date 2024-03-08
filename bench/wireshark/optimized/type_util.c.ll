; ModuleID = 'bench/wireshark/original/type_util.c.ll'
source_filename = "bench/wireshark/original/type_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @type_util_guint64_to_gdouble(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  %3 = fadd double %2, 0x43F0000000000000
  %.not3 = icmp slt i64 %0, 0
  %.0 = select i1 %.not3, double %3, double %2
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @type_util_gdouble_to_guint64(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0x43E0000000000000
  %3 = fadd double %0, 0xC3F0000000000000
  %.0.in = select i1 %2, double %0, double %3
  %.0 = fptosi double %.0.in to i64
  ret i64 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
