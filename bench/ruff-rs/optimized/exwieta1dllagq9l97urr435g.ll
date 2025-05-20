; ModuleID = 'bench/ruff-rs/original/exwieta1dllagq9l97urr435g.ll'
source_filename = "bench/ruff-rs/original/exwieta1dllagq9l97urr435g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i8 -1, 2) i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  call void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr nonnull sret([12 x i8]) align 4 %3, i32 %5, i32 %7, i32 %8, i32 %10)
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr nonnull align 4 %1)
  %15 = extractvalue { i32, i32 } %14, 1
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %15, %17
  %. = select i1 %18, i8 -1, i8 1
  br label %19

19:                                               ; preds = %13, %2
  %.sroa.0.0 = phi i8 [ 0, %2 ], [ %., %13 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr readonly align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h410c87980caaa46eE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %3)
  %5 = extractvalue { i32, i32 } %4, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr sret([12 x i8]) align 4, i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
