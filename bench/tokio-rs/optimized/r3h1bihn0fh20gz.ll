; ModuleID = 'bench/tokio-rs/original/r3h1bihn0fh20gz.ll'
source_filename = "bench/tokio-rs/original/r3h1bihn0fh20gz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio4loom3std10atomic_u329AtomicU323new17h71381a168ca92561E(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN4core4sync6atomic9AtomicU323new17h8f4de28e48f2352cE(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hf41f17d5d2ac686cE(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4 %0, i8 0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 4 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..ops..deref..Deref$GT$5deref17h22951e1a3881f4b2E"(ptr readnone returned align 4 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..loom..std..atomic_u32..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17hb26a046bb38ea91bE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd03bfdb59f0c93E"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU323new17h8f4de28e48f2352cE(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hc1f5ef266db46036E(ptr align 4, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU32$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd03bfdb59f0c93E"(ptr align 4, ptr align 8) unnamed_addr #0

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
