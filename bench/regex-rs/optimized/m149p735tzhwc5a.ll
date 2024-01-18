; ModuleID = 'bench/regex-rs/original/m149p735tzhwc5a.ll'
source_filename = "bench/regex-rs/original/m149p735tzhwc5a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %0) unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h80887b045a4d46f1E"(i64 %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 4294967295
  %3 = trunc i64 %0 to i32
  %.sroa.0.0 = zext i1 %2 to i32
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %3, 1
  ret { i32, i32 } %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
