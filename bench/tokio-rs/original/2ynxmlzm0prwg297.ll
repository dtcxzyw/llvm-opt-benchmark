target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel7poll_at28_$u7b$$u7b$closure$u7d$$u7d$17hbf3b4b8565143109E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time28_$u7b$$u7b$closure$u7d$$u7d$17h45e86b3719daea5fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, i64, i64 }, ptr %0, i32 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4time5wheel5Wheel6insert28_$u7b$$u7b$closure$u7d$$u7d$17ha10866cc817304d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp uge i64 %5, %7
  ret i1 %8
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
