; ModuleID = 'bench/qdrant-rs/original/3yt1f174jvntcb6f.ll'
source_filename = "bench/qdrant-rs/original/3yt1f174jvntcb6f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf149044719d720aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr align 8 %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = icmp eq i32 %3, 0
  %5 = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %4, i32 1114112, i32 %5
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
