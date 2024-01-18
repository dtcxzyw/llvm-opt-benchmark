target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h9a723d316c6ad2d5E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %2, align 4
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h80887b045a4d46f1E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i32 }, align 4
  store i64 %0, ptr %2, align 8
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !range !7, !noundef !6
  %12 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { i32, i32 } poison, i32 %11, 0
  %15 = insertvalue { i32, i32 } %14, i32 %13, 1
  ret { i32, i32 } %15
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
!7 = !{i32 0, i32 2}
