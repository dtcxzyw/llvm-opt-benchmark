target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @_ZN3std2fs7ReadDir17hcf2fe51213811402E(ptr %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8 }, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = insertvalue { ptr, i8 } poison, ptr %8, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %12, 1
  ret { ptr, i8 } %14
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
