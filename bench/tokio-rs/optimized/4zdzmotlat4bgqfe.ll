; ModuleID = 'bench/tokio-rs/original/4zdzmotlat4bgqfe.ll'
source_filename = "bench/tokio-rs/original/4zdzmotlat4bgqfe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56c5a86792ec1de5848bdae4644b3142.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context10runtime_mt21current_enter_context17h20bde20ef70a6ef8E() unnamed_addr #0 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4383c77a7a23e999E"(ptr nonnull align 8 @anon.56c5a86792ec1de5848bdae4644b3142.0), !range !5
  ret i8 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4383c77a7a23e999E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
