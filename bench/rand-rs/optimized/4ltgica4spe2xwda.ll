; ModuleID = 'bench/rand-rs/original/4ltgica4spe2xwda.ll'
source_filename = "bench/rand-rs/original/4ltgica4spe2xwda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hdf73414fa2267c98E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hc8baab2f0ed0b2beE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hccf548fa38b2f01eE(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
