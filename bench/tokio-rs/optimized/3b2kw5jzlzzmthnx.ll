; ModuleID = 'bench/tokio-rs/original/3b2kw5jzlzzmthnx.ll'
source_filename = "bench/tokio-rs/original/3b2kw5jzlzzmthnx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17heb36d77b285377deE"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN3std2os2fd3net84_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpListener$GT$11from_raw_fd17h985979f046b0f911E"(i32 %0), !range !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net84_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpListener$GT$11from_raw_fd17h985979f046b0f911E"(i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
