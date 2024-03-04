target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h149bf8d4542a26d2E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 4 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h8e99d2b2c52bd1e7E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %2, ptr align 4 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h8e99d2b2c52bd1e7E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
