; ModuleID = 'bench/tokio-rs/original/2cq5rkw6q3wuymcz.ll'
source_filename = "bench/tokio-rs/original/2cq5rkw6q3wuymcz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h7966c0c166ffa0aeE(ptr align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h59fa0cf4f9500f50E()
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4, %2
  ret void

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic12atomic_store17hd0e2672b9cf827f1E(ptr %0, i8 1, i8 0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17ha42a475be1406b1dE(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h59fa0cf4f9500f50E()
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h05f7d82fb4b1fdd0E(ptr %0, i8 0)
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %2, true
  %6 = zext i1 %5 to i8
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h59fa0cf4f9500f50E() unnamed_addr #0

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
