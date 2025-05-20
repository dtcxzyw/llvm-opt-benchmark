target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9itertools9Itertools13find_position28_$u7b$$u7b$closure$u7d$$u7d$17ha6862bfe662c27a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %0, align 8
  %5 = call zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h410c87980caaa46eE"(ptr align 8 %4, ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h410c87980caaa46eE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
