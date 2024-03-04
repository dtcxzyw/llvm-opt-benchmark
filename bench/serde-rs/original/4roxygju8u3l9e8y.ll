target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5serde2de9size_hint6helper17hc85bfdb6d5a3cf62E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %14, label %13

12:                                               ; preds = %13, %1
  store i64 0, ptr %2, align 8
  br label %19

13:                                               ; preds = %6
  br label %12

14:                                               ; preds = %6
  %15 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %12
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
