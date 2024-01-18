target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN73_$LT$memchr..arch..all..rabinkarp..Hash$u20$as$u20$core..clone..Clone$GT$5clone17h386d1d4b019d5e97E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN75_$LT$memchr..arch..all..rabinkarp..Finder$u20$as$u20$core..clone..Clone$GT$5clone17h218b275cd7936cf5E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @"_ZN73_$LT$memchr..arch..all..rabinkarp..Hash$u20$as$u20$core..clone..Clone$GT$5clone17h386d1d4b019d5e97E"(ptr align 4 %0)
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !noundef !5
  store i32 %4, ptr %3, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = insertvalue { i32, i32 } poison, i32 %9, 0
  %13 = insertvalue { i32, i32 } %12, i32 %11, 1
  ret { i32, i32 } %13
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
