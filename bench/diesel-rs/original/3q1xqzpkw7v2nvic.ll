target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h2428444b3c692299E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = icmp ugt i64 %1, 4294967295
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = add i32 %0, %16
  %18 = icmp sge i32 %17, %0
  br i1 %18, label %21, label %20

19:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %24

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %20
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !range !3, !noundef !4
  %27 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { i32, i32 } poison, i32 %26, 0
  %30 = insertvalue { i32, i32 } %29, i32 %28, 1
  ret { i32, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$7forward17h3052f461b2431a96E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = call { i32, i32 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$15forward_checked17h2428444b3c692299E"(i32 %0, i64 %1)
  store { i32, i32 } %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = trunc i64 %1 to i32
  %13 = add i32 %0, %12
  ret i32 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h446919f498e91e91E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i32 0, i32 2}
!4 = !{}
