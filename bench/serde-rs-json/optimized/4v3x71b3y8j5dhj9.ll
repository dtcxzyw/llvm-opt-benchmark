; ModuleID = 'bench/serde-rs-json/original/4v3x71b3y8j5dhj9.ll'
source_filename = "bench/serde-rs-json/original/4v3x71b3y8j5dhj9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128 %0) unnamed_addr #0 {
  %2 = add i128 %0, -9223372036854775808
  %or.cond = icmp ult i128 %2, -18446744073709551616
  %3 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %or.cond to i64
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128 %0) unnamed_addr #0 {
  %or.cond = icmp ugt i128 %0, 18446744073709551615
  %2 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %or.cond to i64
  %3 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128 %0) unnamed_addr #0 {
  %2 = icmp ugt i128 %0, 18446744073709551615
  %3 = trunc i128 %0 to i64
  %.sroa.0.0 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
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
