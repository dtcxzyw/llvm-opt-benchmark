target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdf73414fa2267c98E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr %0, i8 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc8baab2f0ed0b2beE(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
    i64 3, label %19
    i64 4, label %21
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  store i64 %14, ptr %8, align 8
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i64 %1 release, align 8
  store i64 %16, ptr %8, align 8
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  store i64 %20, ptr %8, align 8
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i64, ptr %8, align 8, !noundef !6
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 5}
!6 = !{}
