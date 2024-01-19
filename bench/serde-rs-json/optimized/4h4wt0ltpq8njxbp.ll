; ModuleID = 'bench/serde-rs-json/original/4h4wt0ltpq8njxbp.ll'
source_filename = "bench/serde-rs-json/original/4h4wt0ltpq8njxbp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17h28ca07caf651e585E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h0edb70bd7b1a0ad7E"(i64 %1, ptr align 1 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4itoa6Buffer6format17hf501df8dee814c65E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17had834152c6f96a46E"(i64 %1, ptr align 1 %0)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h0edb70bd7b1a0ad7E"(i64, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17had834152c6f96a46E"(i64, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
