target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17ha96e1a115d3e51a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %18
  ]

11:                                               ; preds = %18, %2
  store i8 0, ptr %7, align 1
  br label %23

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %1, align 8, !noundef !5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %11

23:                                               ; preds = %26, %12, %11
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %27 = call zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8 %0, ptr align 8 %1)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
