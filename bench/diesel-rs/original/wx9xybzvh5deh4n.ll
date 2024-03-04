target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h43fc1cf94816b411E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = load i64, ptr %0, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %10, ptr %5, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds { i64, { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %18
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36

37:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
