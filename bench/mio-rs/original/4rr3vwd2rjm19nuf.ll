target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio5waker5Waker3new17hdb0f8580b8285c26E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call align 1 ptr @_ZN3mio4poll8Registry8selector17h6e6e8a9aaae9e522E(ptr align 1 %0)
  %6 = call ptr @_ZN3mio3sys5shell5waker5Waker3new17hfa67da988872d387E(ptr align 1 %5, i64 %1)
  %7 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78b65b407eb17ec1E"(ptr %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio5waker5Waker4wake17h8184892aaaede43eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN3mio3sys5shell5waker5Waker4wake17h050d864b231c8497E(ptr align 1 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare hidden align 1 ptr @_ZN3mio4poll8Registry8selector17h6e6e8a9aaae9e522E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell5waker5Waker3new17hfa67da988872d387E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h78b65b407eb17ec1E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell5waker5Waker4wake17h050d864b231c8497E(ptr align 1) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
