target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern8Searcher11next_reject17hb7d960017b3904dfE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %10, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  %9 = load i64, ptr %7, align 8, !range !5, !noundef !6
  switch i64 %9, label %10 [
    i64 1, label %11
    i64 2, label %24
  ]

10:                                               ; preds = %8
  br label %8

11:                                               ; preds = %8
  %12 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %7, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %3, align 8
  store i64 %13, ptr %6, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
