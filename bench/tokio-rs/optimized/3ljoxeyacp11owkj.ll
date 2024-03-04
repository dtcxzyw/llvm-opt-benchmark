; ModuleID = 'bench/tokio-rs/original/3ljoxeyacp11owkj.ll'
source_filename = "bench/tokio-rs/original/3ljoxeyacp11owkj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17hd6a2438c6b2b5e22E(i8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2816a845e4faa357E"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call ptr @_ZN3std2io5error5Error4_new17haefb1aa482523582E(i8 %0, ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2816a845e4faa357E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error4_new17haefb1aa482523582E(i8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
