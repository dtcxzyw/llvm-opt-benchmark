; ModuleID = 'bench/regex-rs/original/261qjen3sa80dngc.ll'
source_filename = "bench/regex-rs/original/261qjen3sa80dngc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1249c2b277188b1bE"(i8 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h7b489d0cf3f4e62bE"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
