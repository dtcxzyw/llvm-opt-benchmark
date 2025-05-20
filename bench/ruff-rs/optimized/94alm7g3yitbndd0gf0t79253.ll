; ModuleID = 'bench/ruff-rs/original/94alm7g3yitbndd0gf0t79253.ll'
source_filename = "bench/ruff-rs/original/94alm7g3yitbndd0gf0t79253.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75adf7f69238cb51E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$ruff_source_file..line_index..OneIndexed$u20$as$u20$core..fmt..Display$GT$3fmt17hac1fbd00fc3e50a8E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
