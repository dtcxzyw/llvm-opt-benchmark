; ModuleID = 'bench/rayon-rs/original/26883xcdcdbgdbfi.ll'
source_filename = "bench/rayon-rs/original/26883xcdcdbgdbfi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h185e421797d4c3ccE = external thread_local global { { i64, ptr }, i8, [7 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E() unnamed_addr #0 {
  %1 = tail call ptr @_ZN15crossbeam_epoch7default11with_handle17h7e91fe0ba1366535E()
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN15crossbeam_epoch7default6HANDLE7__getit17hf9dd00b3af5bc02aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h19ecd7ef979c71adE"(ptr nonnull align 8 @_ZN15crossbeam_epoch7default6HANDLE7__getit5__KEY17h185e421797d4c3ccE, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h27c0e5bbc6e6e326E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6e074266d8a2c712E()
  ret i1 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN15crossbeam_epoch7default11with_handle17h7e91fe0ba1366535E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h19ecd7ef979c71adE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN15crossbeam_epoch7default11with_handle17h6e074266d8a2c712E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
