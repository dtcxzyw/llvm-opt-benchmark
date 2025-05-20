; ModuleID = 'bench/ruff-rs/original/d2tkepynqn7dxbc6dqij5o47r.ll'
source_filename = "bench/ruff-rs/original/d2tkepynqn7dxbc6dqij5o47r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h52e4c1dd9027d334E"(i8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %0, 3
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @"_ZN16ruff_source_file8newlines4Line6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h84d29cdf22dbf8eaE"(i8 %0)
  br label %5

5:                                                ; preds = %2, %3
  %.sroa.02.0 = phi i64 [ %4, %3 ], [ %1, %2 ]
  ret i64 %.sroa.02.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN16ruff_source_file8newlines4Line6as_str28_$u7b$$u7b$closure$u7d$$u7d$17h84d29cdf22dbf8eaE"(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
