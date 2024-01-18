; ModuleID = 'bench/regex-rs/original/2evxbiq4lh4dvmsx.ll'
source_filename = "bench/regex-rs/original/2evxbiq4lh4dvmsx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17hf5963f3e5b2de16fE(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbdf9c0665ac2d054E"(ptr align 1 %0, i64 %1, i64 %2)
  %.fca.0.extract = extractvalue { ptr, i64 } %4, 0
  ret ptr %.fca.0.extract
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbdf9c0665ac2d054E"(ptr align 1, i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
