; ModuleID = 'bench/tokio-rs/original/123naaxwvr2a3wac.ll'
source_filename = "bench/tokio-rs/original/123naaxwvr2a3wac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time7instant7variant3now17h622315676cca105eE() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time5clock3now17h50cfef9127437ab3E()
  ret { i64, i32 } %1
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock3now17h50cfef9127437ab3E() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
