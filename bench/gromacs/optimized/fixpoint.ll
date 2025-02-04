; ModuleID = 'bench/gromacs/original/fixpoint.ll'
source_filename = "bench/gromacs/original/fixpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 4294967296) i64 @Ptngc_ud_to_fix_t(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp olt double %0, 0.000000e+00
  %.0 = select i1 %3, double 0.000000e+00, double %0
  %4 = fcmp ogt double %.0, %1
  %.1 = select i1 %4, double %1, double %.0
  %5 = fdiv double %.1, %1
  %6 = fmul double %5, 0x41EFFFFFFFE00000
  %7 = fptoui double %6 to i64
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %7, i64 4294967295)
  ret i64 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 0, 4294967296) i64 @Ptngc_d_to_fix_t(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp uge double %0, 0.000000e+00
  %4 = fneg double %0
  %.011 = select i1 %3, double %0, double %4
  %5 = fcmp ogt double %.011, %1
  %.1 = select i1 %5, double %1, double %.011
  %6 = fdiv double %.1, %1
  %7 = fmul double %6, 0x41DFFFFFFFC00000
  %8 = fptoui double %7 to i64
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483647)
  %9 = or disjoint i64 %spec.store.select, 2147483648
  %.010 = select i1 %3, i64 %spec.store.select, i64 %9
  ret i64 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Ptngc_fix_t_to_ud(i64 noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %1, 0x41EFFFFFFFE00000
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @Ptngc_fix_t_to_d(i64 noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %0, 2147483647
  %spec.select = select i1 %.not, i64 %0, i64 %4
  %5 = uitofp i64 %spec.select to double
  %6 = fdiv double %1, 0x41DFFFFFFFC00000
  %7 = fmul double %6, %5
  %8 = fneg double %7
  %.0 = select i1 %.not, double %7, double %8
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ptngc_d_to_i32x2(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = fcmp uge double %0, 0.000000e+00
  %5 = fneg double %0
  %.0 = select i1 %4, double %0, double %5
  %6 = tail call double @llvm.floor.f64(double %.0)
  %7 = fptoui double %6 to i64
  %8 = or i64 %7, 2147483648
  %.012 = select i1 %4, i64 %7, i64 %8
  %9 = fsub double %.0, %6
  %10 = fcmp olt double %9, 0.000000e+00
  %.0.i = select i1 %10, double 0.000000e+00, double %9
  %11 = fcmp ogt double %.0.i, 1.000000e+00
  %.1.i = select i1 %11, double 1.000000e+00, double %.0.i
  %12 = fmul double %.1.i, 0x41EFFFFFFFE00000
  %13 = fptoui double %12 to i64
  %spec.store.select.i = tail call range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %13, i64 4294967295)
  store i64 %.012, ptr %1, align 8
  store i64 %spec.store.select.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @Ptngc_i32x2_to_d(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = and i64 %0, 2147483647
  %spec.select = select i1 %.not, i64 %0, i64 %4
  %5 = uitofp i64 %spec.select to double
  %6 = uitofp i64 %1 to double
  %7 = fmul double %6, 0x3DF0000000100000
  %8 = fadd double %7, %5
  %9 = fneg double %8
  %.08 = select i1 %.not, double %8, double %9
  ret double %.08
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
