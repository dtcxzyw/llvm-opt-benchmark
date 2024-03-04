; ModuleID = 'bench/tokio-rs/original/2tek4iec7g9mrg9j.ll'
source_filename = "bench/tokio-rs/original/2tek4iec7g9mrg9j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize11unsync_load17h4bfef0e719c956f6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %0, i8 0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN90_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd184087ad388829aE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9e35053424edc71E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h0172e24db7a9828aE(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
