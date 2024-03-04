; ModuleID = 'bench/tokio-rs/original/5cl1d6978gm8kyyb.ll'
source_filename = "bench/tokio-rs/original/5cl1d6978gm8kyyb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12tokio_stream10stream_ext8throttle7is_zero17h0b1b2d16d695285cE(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17hb6fae4d84ae95e1aE(i64 0)
  %.fca.0.extract = extractvalue { i64, i32 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e3bc7a6dc9d6313E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17hb6fae4d84ae95e1aE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3e3bc7a6dc9d6313E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
