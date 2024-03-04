; ModuleID = 'bench/tokio-rs/original/i7i5b2yduljw6jv.ll'
source_filename = "bench/tokio-rs/original/i7i5b2yduljw6jv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3mio5event5event5Event11is_priority17ha8404fc9e7e1b4eeE(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys4unix8selector5epoll5event11is_priority17h9e7ded5dda161097E(ptr align 1 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio3sys4unix8selector5epoll5event11is_priority17h9e7ded5dda161097E(ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
