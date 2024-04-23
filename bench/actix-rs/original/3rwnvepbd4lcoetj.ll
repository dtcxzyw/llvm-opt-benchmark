target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E()
  %7 = xor i1 %6, true
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %5, %2
  ret void

9:                                                ; preds = %5
  call void @_ZN4core4sync6atomic12atomic_store17h0ef411b3a80445faE(ptr %0, i8 1, i8 0)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8] }, align 1
  %5 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E()
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr %0, i8 0)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  store i8 0, ptr %4, align 1
  br label %23

15:                                               ; preds = %1
  %16 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  store i8 1, ptr %4, align 1
  br label %23

23:                                               ; preds = %15, %10
  %24 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1, !noundef !4
  %28 = insertvalue { i1, i8 } poison, i1 %25, 0
  %29 = insertvalue { i1, i8 } %28, i8 %27, 1
  ret { i1, i8 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h0ef411b3a80445faE(ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
