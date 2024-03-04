target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17h20e4416ee5ee6346E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17he2df0a7fe21101c1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  store i128 -87383206857844601895750866616437852658, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !3
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !3
  ret i128 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
