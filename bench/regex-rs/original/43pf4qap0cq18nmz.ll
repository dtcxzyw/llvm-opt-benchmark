target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h73046c43d0b71f2fE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = insertvalue { i8, i8 } poison, i8 %4, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
