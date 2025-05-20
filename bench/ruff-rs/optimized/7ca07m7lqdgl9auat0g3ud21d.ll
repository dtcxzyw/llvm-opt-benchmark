; ModuleID = 'bench/ruff-rs/original/7ca07m7lqdgl9auat0g3ud21d.ll'
source_filename = "bench/ruff-rs/original/7ca07m7lqdgl9auat0g3ud21d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17hb533e490ca2bf987E"(i32 %0)
  %4 = tail call i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17hb533e490ca2bf987E"(i32 %1)
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17hb533e490ca2bf987E"(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
