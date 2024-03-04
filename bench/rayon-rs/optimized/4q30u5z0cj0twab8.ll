; ModuleID = 'bench/rayon-rs/original/4q30u5z0cj0twab8.ll'
source_filename = "bench/rayon-rs/original/4q30u5z0cj0twab8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h19597a9dea523c75E"(i64 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf1b34887a169680eE"(i64 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16ab4c490d0a1cf9E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
