target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f4f474a00702a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = sub nuw i64 %10, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %2, align 8
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
