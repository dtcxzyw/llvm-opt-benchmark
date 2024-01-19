target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = bitcast float %0 to i32
  %4 = and i32 %3, 2147483647
  %5 = bitcast i32 %4 to float
  %6 = fcmp olt float %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
