target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hfd4dc6211f37b86cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17hc93479622eefad61E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17h0d8a0466d9ea61b6E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = insertvalue { i64, i64 } poison, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u64_chunks17h6543b29b78b9dd55E(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = insertvalue { i64, i64 } poison, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17he42588a04ec6c151E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hb5d0b46127fdff8dE(ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
