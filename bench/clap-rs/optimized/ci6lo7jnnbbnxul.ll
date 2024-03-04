; ModuleID = 'bench/clap-rs/original/ci6lo7jnnbbnxul.ll'
source_filename = "bench/clap-rs/original/ci6lo7jnnbbnxul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h19cdb20b4a121d52E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3str7pattern7Pattern15is_contained_in17he1e74062dcc091f1E(ptr align 1 %0, i64 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h0e99a6eced271ec3E"(ptr align 1 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h13093628e48c4954E(ptr align 1 %0, i32 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3str7pattern7Pattern15is_contained_in17he1e74062dcc091f1E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h13093628e48c4954E(ptr align 1, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
