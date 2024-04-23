; ModuleID = 'bench/actix-rs/original/1o76l3vnrcvlup96.ll'
source_filename = "bench/actix-rs/original/1o76l3vnrcvlup96.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17hadd676defc33d7f9E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h500f0a4b514f4f99E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h124058fc016ee40fE"(ptr nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17hadd676defc33d7f9E, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h124058fc016ee40fE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
