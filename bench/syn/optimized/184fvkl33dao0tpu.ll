; ModuleID = 'bench/syn/original/184fvkl33dao0tpu.ll'
source_filename = "bench/syn/original/184fvkl33dao0tpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style28_$u7b$$u7b$closure$u7d$$u7d$17hbfd777ea6149bf55E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN3syn4path13PathArguments7is_none17h570622619de14b39E(ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path13PathArguments7is_none17h570622619de14b39E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
