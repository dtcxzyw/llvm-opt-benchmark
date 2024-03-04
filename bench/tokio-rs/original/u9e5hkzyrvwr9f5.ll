target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h00e041850c073085E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha970934575c8e03cE()
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr %0, i8 1, i8 0)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha970934575c8e03cE()
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 0)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  store i8 0, ptr %7, align 1
  br label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i8 1, ptr %7, align 1
  br label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  %33 = zext i1 %30 to i8
  %34 = insertvalue { i8, i8 } poison, i8 %33, 0
  %35 = insertvalue { i8, i8 } %34, i8 %32, 1
  ret { i8, i8 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17ha970934575c8e03cE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
