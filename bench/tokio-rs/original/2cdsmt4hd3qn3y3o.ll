target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hb45dfc466353e397E"(i128 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca { i64, i64 }, align 8
  store i128 %0, ptr %2, align 8
  %4 = icmp ugt i128 %0, 18446744073709551615
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i128 %0 to i64
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store i64 0, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  store i64 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
