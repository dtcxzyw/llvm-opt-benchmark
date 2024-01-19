; ModuleID = 'bench/serde-rs/original/42y29gv8flk96se7.ll'
source_filename = "bench/serde-rs/original/42y29gv8flk96se7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h4046e1ba915f738dE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h30bf47959929846fE"(ptr align 8 %0) #2
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h30bf47959929846fE"(ptr align 8) unnamed_addr #1

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
