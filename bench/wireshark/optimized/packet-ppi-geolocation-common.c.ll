; ModuleID = 'bench/wireshark/original/packet-ppi-geolocation-common.c.ll'
source_filename = "bench/wireshark/original/packet-ppi-geolocation-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @ppi_fixed3_7_to_gdouble(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1800000000
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+07
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @ppi_fixed3_6_to_gdouble(i32 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @ppi_fixed6_4_to_gdouble(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1800000000
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+04
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @ppi_ns_counter_to_gdouble(i32 noundef %0) local_unnamed_addr #0 {
  %2 = uitofp i32 %0 to double
  %3 = fdiv double %2, 1.000000e+09
  ret double %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
