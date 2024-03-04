; ModuleID = 'bench/tokio-rs/original/47badct8t60miw1s.ll'
source_filename = "bench/tokio-rs/original/47badct8t60miw1s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h7fe43c4bc1e25469E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  tail call void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h149bf8d4542a26d2E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 1 %4, ptr align 8 %2, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h149bf8d4542a26d2E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 1, ptr align 8, ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
