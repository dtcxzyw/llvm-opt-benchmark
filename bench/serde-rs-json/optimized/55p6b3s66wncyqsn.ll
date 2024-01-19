; ModuleID = 'bench/serde-rs-json/original/55p6b3s66wncyqsn.ll'
source_filename = "bench/serde-rs-json/original/55p6b3s66wncyqsn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17h37a3410c721a4e22E(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94a993865bb9e06eE"(ptr align 1 %1, i64 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = tail call ptr @_ZN3std2io5error5Error4_new17haefb1aa482523582E(i8 %0, ptr align 1 %5, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5error5Error3new17h5a5a2a541e176f15E(i8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbb757377a61792bE"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = tail call ptr @_ZN3std2io5error5Error4_new17haefb1aa482523582E(i8 %0, ptr align 1 %4, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h94a993865bb9e06eE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error4_new17haefb1aa482523582E(i8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbbb757377a61792bE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
