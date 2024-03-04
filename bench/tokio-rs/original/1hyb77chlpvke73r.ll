target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h4cef25f959a77d28E(ptr align 4 %0, i32 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %6, align 4
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
  %14 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %14, ptr %8, align 4
  br label %23

15:                                               ; preds = %3
  %16 = atomicrmw add ptr %0, i32 %1 release, align 4
  store i32 %16, ptr %8, align 4
  br label %23

17:                                               ; preds = %3
  %18 = atomicrmw add ptr %0, i32 %1 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %23

19:                                               ; preds = %3
  %20 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13
  %24 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %24
}

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
