; ModuleID = 'bench/regex-rs/original/2gva2vgwmowt08o8.ll'
source_filename = "bench/regex-rs/original/2gva2vgwmowt08o8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97f965c6f879ac1bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %3, i32 1114112, i32 %.fca.1.extract
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
