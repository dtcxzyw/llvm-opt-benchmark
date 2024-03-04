; ModuleID = 'bench/tokio-rs/original/1lekia8u4f7xf07a.ll'
source_filename = "bench/tokio-rs/original/1lekia8u4f7xf07a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h45b22f3b8d973460E(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17hf608c1523c7ce0f9E"(ptr align 8 %0)
  tail call void asm sideeffect "", "~{memory}"() #2, !srcloc !5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime8blocking4pool7Spawner12spawn_thread28_$u7b$$u7b$closure$u7d$$u7d$17hf608c1523c7ce0f9E"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 2069040}
