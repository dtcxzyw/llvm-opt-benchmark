; ModuleID = 'bench/serde-rs-json/original/4pf8tx935oaituy5.ll'
source_filename = "bench/serde-rs-json/original/4pf8tx935oaituy5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double %0) unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$8classify17h23c0f4e5dafaaea1E"(double %0) unnamed_addr #1 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = bitcast double %0 to i64
  %5 = and i64 %4, 4503599627370495
  %6 = and i64 %4, 9218868437227405312
  %7 = icmp eq i64 %5, 0
  %switch.selectcmp = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %switch.select = select i1 %switch.selectcmp, i8 2, i8 4
  %switch.selectcmp1 = icmp eq i64 %6, 9218868437227405312
  %switch.select2 = select i1 %switch.selectcmp1, i8 1, i8 %switch.select
  br label %10

9:                                                ; preds = %3
  %. = select i1 %switch.selectcmp, i8 3, i8 4
  br label %10

10:                                               ; preds = %9, %8, %1
  %.0 = phi i8 [ 0, %1 ], [ %switch.select2, %8 ], [ %., %9 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %0) unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
