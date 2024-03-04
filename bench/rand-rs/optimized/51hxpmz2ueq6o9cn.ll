; ModuleID = 'bench/rand-rs/original/51hxpmz2ueq6o9cn.ll'
source_filename = "bench/rand-rs/original/51hxpmz2ueq6o9cn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hfd4dc6211f37b86cE"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hc93479622eefad61E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17h0d8a0466d9ea61b6E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u64_chunks17h6543b29b78b9dd55E(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = tail call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
