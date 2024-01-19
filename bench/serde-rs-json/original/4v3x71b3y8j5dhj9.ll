target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  store i128 -9223372036854775808, ptr %5, align 8
  store i128 9223372036854775807, ptr %4, align 8
  store i128 %0, ptr %2, align 8
  %6 = icmp slt i128 %0, -9223372036854775808
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i128 %0, 9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  store i64 1, ptr %3, align 8
  br label %13

10:                                               ; preds = %7
  %11 = trunc i128 %0 to i64
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i128, align 8
  %5 = alloca i128, align 8
  store i128 0, ptr %5, align 8
  store i128 18446744073709551615, ptr %4, align 8
  store i128 %0, ptr %2, align 8
  %6 = icmp slt i128 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i128 %0, 18446744073709551615
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  store i64 1, ptr %3, align 8
  br label %13

10:                                               ; preds = %7
  %11 = trunc i128 %0 to i64
  %12 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !6
  %16 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128 %0) unnamed_addr #0 {
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
