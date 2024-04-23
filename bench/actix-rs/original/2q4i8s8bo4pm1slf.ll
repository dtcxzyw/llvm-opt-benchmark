target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17h82c671ab5e1356b1E = thread_local global <{ [1 x i8], [16 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [16 x i8] undef, [1 x i8] zeroinitializer }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @_ZN12actix_router3url14DEFAULT_QUOTER7__getit17h01571b5c896521f1E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %4 = call align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd8e9fe265c0d6a4fE"(ptr align 1 @_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17h82c671ab5e1356b1E, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd8e9fe265c0d6a4fE"(ptr align 1, ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1}
!4 = !{}
