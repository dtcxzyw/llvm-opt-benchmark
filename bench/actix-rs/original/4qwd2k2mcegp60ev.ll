target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 0)
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  br label %9

6:                                                ; preds = %0
  %7 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h3f924b1c8dcdc7f4E(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
