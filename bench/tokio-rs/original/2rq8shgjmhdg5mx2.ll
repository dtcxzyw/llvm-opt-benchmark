target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h8f435d711615fe9dE = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h460cb9b407ffdba8E() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h8f435d711615fe9dE, ptr %4, align 8
  store i8 0, ptr %3, align 1
  store ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h8f435d711615fe9dE, ptr %1, align 8
  %5 = call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h8f435d711615fe9dE, i8 0)
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %0
  %10 = call zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h16a9bd4cd9acc931E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h16a9bd4cd9acc931E() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
