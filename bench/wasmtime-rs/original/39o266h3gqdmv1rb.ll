target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17hd4785c077c8b56dbE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17hab3388d1c4ad2ca1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 16
  %3 = alloca i128, align 16
  store i128 -149615035767509121303039422290723375016, ptr %2, align 16
  %4 = load i128, ptr %2, align 16, !noundef !3
  store i128 %4, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  ret i128 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
