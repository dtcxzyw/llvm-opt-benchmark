; ModuleID = 'bench/serde-rs/original/543akrb7l2z3pf2t.ll'
source_filename = "bench/serde-rs/original/543akrb7l2z3pf2t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6parse217h37caccaacce0b3aaE(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4fd2a5fe1a74fe60E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h4fd2a5fe1a74fe60E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
