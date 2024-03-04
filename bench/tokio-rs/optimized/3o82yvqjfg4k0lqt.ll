; ModuleID = 'bench/tokio-rs/original/3o82yvqjfg4k0lqt.ll'
source_filename = "bench/tokio-rs/original/3o82yvqjfg4k0lqt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN11parking_lot4util11to_deadline17h6c3eeff18464f8f3E(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
  %.fca.0.extract = extractvalue { i64, i32 } %4, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = call { i64, i32 } @_ZN3std4time7Instant11checked_add17h7d30ee8e95a919abE(ptr nonnull align 8 %3, i64 %0, i32 %1)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h7d30ee8e95a919abE(ptr align 8, i64, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
