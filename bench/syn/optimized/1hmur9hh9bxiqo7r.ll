; ModuleID = 'bench/syn/original/1hmur9hh9bxiqo7r.ll'
source_filename = "bench/syn/original/1hmur9hh9bxiqo7r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17hb4d4931c1801287bE"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17hb4d4931c1801287bE"(ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
