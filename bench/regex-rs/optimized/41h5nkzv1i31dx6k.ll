; ModuleID = 'bench/regex-rs/original/41h5nkzv1i31dx6k.ll'
source_filename = "bench/regex-rs/original/41h5nkzv1i31dx6k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util10primitives16IteratorIndexExt16with_pattern_ids17hb5c197d1b5fc2b66E(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hfc12d879768a969aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14regex_automata4util10primitives26WithPatternIDIter$LT$I$GT$3new17hfc12d879768a969aE"(ptr sret({ { ptr, ptr }, { i64, i64 } }) align 8, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
