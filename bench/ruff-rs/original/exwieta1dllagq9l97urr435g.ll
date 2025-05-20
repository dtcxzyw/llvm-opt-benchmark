target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges10intersects28_$u7b$$u7b$closure$u7d$$u7d$17hc618338e510f30dfE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  call void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr sret([12 x i8]) align 4 %3, i32 %6, i32 %8, i32 %9, i32 %11)
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %23

16:                                               ; preds = %2
  %17 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %1)
  %18 = extractvalue { i32, i32 } %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i8 @llvm.ucmp.i8.i32(i32 %18, i32 %20)
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %26, label %25

23:                                               ; preds = %26, %25, %15
  %24 = load i8, ptr %4, align 1
  ret i8 %24

25:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %23

26:                                               ; preds = %16
  store i8 -1, ptr %4, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17hbfdc059f9537f5ddE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %1)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  %7 = call i8 @llvm.ucmp.i8.i32(i32 %4, i32 %6)
  %8 = icmp slt i8 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN18ruff_python_trivia14comment_ranges13CommentRanges17comments_in_range28_$u7b$$u7b$closure$u7d$$u7d$17h410c87980caaa46eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4 %3)
  %5 = extractvalue { i32, i32 } %4, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = call i8 @llvm.ucmp.i8.i32(i32 %5, i32 %8)
  %10 = icmp sgt i8 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14ruff_text_size5range9TextRange9intersect17h096a6d626bf6fbeeE(ptr sret([12 x i8]) align 4, i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h36b2a7c662982a54E"(ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
