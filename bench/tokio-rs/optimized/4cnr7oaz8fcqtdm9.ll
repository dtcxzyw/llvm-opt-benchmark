; ModuleID = 'bench/tokio-rs/original/4cnr7oaz8fcqtdm9.ll'
source_filename = "bench/tokio-rs/original/4cnr7oaz8fcqtdm9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 2 ptr @"_ZN83_$LT$tokio..loom..std..atomic_u16..AtomicU16$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4520a7130b427f1fE"(ptr readnone returned align 2 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$tokio..loom..std..atomic_u16..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c3412303e518c8E"(ptr align 2 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afdc37d0f6f61d2E"(ptr align 2 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..sync..atomic..AtomicU16$u20$as$u20$core..fmt..Debug$GT$3fmt17h3afdc37d0f6f61d2E"(ptr align 2, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
