target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5rayon4iter8take_any17checked_decrement17h42be86632b1ac337E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %7 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha81c7a5d22b8a2f0E(ptr align 8 %0, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha81c7a5d22b8a2f0E(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
