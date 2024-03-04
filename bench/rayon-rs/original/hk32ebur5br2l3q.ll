target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %15

13:                                               ; preds = %1
  store i64 %10, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  %14 = sub i64 %10, %8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %7, align 8
  br label %15

13:                                               ; preds = %1
  store i64 %10, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  %14 = sub i64 %10, %8
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i64, ptr %7, align 8, !noundef !5
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i128, ptr %0, align 8, !noundef !5
  store i128 %8, ptr %5, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %10 = load i128, ptr %9, align 8, !noundef !5
  store i128 %10, ptr %4, align 8
  %11 = icmp ugt i128 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i128 0, ptr %7, align 8
  br label %15

13:                                               ; preds = %1
  store i128 %10, ptr %3, align 8
  store i128 %8, ptr %2, align 8
  %14 = sub i128 %10, %8
  store i128 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i128, ptr %7, align 8, !noundef !5
  ret i128 %16
}

; Function Attrs: nonlazybind uwtable
define i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i128, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i128, ptr %0, align 8, !noundef !5
  store i128 %8, ptr %5, align 8
  %9 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %10 = load i128, ptr %9, align 8, !noundef !5
  store i128 %10, ptr %4, align 8
  %11 = icmp sgt i128 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i128 0, ptr %7, align 8
  br label %15

13:                                               ; preds = %1
  store i128 %10, ptr %3, align 8
  store i128 %8, ptr %2, align 8
  %14 = sub i128 %10, %8
  store i128 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i128, ptr %7, align 8, !noundef !5
  ret i128 %16
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
