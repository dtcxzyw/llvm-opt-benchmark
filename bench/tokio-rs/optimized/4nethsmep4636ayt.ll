; ModuleID = 'bench/tokio-rs/original/4nethsmep4636ayt.ll'
source_filename = "bench/tokio-rs/original/4nethsmep4636ayt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5tokio4loom3std11parking_lot7Condvar3new17hc74a72e31f644cd9E() unnamed_addr #0 {
  %1 = tail call i64 @_ZN11parking_lot7condvar7Condvar3new17h24a7bfc9366f9b92E()
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_one17he385e2b175785e9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17hd03d755f00104a2dE(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio4loom3std11parking_lot7Condvar10notify_all17hfa2072c3f9955678E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN11parking_lot7condvar7Condvar10notify_all17hdf6c8b566eb88222E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11parking_lot7condvar7Condvar3new17h24a7bfc9366f9b92E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN11parking_lot7condvar7Condvar10notify_one17hd03d755f00104a2dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN11parking_lot7condvar7Condvar10notify_all17hdf6c8b566eb88222E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
