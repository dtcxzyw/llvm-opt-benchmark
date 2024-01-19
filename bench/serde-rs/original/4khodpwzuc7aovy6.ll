target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h063dcef5ad68b4d5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn9lookahead9peek_impl17h970ebb3ec8d3bdacE(ptr align 8 %0, ptr @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h59e7d0888afba067E", ptr @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$7display17hcbbebe7970859f40E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h59e7d0888afba067E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$7display17hcbbebe7970859f40E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h970ebb3ec8d3bdacE(ptr align 8, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
