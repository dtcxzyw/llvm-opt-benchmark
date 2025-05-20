target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN16ruff_source_file8newlines4Line6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h84d29cdf22dbf8eaE"(i8 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  store i8 %0, ptr %2, align 1
  %3 = call i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr align 1 %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
