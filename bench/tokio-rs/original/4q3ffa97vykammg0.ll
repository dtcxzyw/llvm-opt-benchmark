target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17h0954dfe6d37dce92E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = and i64 %1, 63
  %7 = shl i64 1, %6
  store i64 %7, ptr %3, align 8
  %8 = and i64 %7, %0
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h8b9a4cc306147babE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = and i64 %0, 8589934592
  %4 = icmp eq i64 8589934592, %3
  ret i1 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
