; ModuleID = 'bench/regex-rs/original/24p43opepzprs3cv.ll'
source_filename = "bench/regex-rs/original/24p43opepzprs3cv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83c0a7f418750b98E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17hc52dfa0b116e0b5aE"(ptr align 1 %0)
  %3 = extractvalue { i8, i8 } %2, 0
  %4 = and i8 %3, 1
  %5 = extractvalue { i8, i8 } %2, 1
  %6 = insertvalue { i8, i8 } poison, i8 %4, 0
  %7 = insertvalue { i8, i8 } %6, i8 %5, 1
  ret { i8, i8 } %7
}

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17hc52dfa0b116e0b5aE"(ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
