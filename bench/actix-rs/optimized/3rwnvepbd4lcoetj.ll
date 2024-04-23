; ModuleID = 'bench/actix-rs/original/3rwnvepbd4lcoetj.ll'
source_filename = "bench/actix-rs/original/3rwnvepbd4lcoetj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17hbe88589ff62d583aE(ptr align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E()
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %5, %2
  ret void

8:                                                ; preds = %5
  tail call void @_ZN4core4sync6atomic12atomic_store17h0ef411b3a80445faE(ptr %0, i8 1, i8 0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h799fd391eb78a4a1E()
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h7c87fcf425c275e2E(ptr %0, i8 0)
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %2, true
  %6 = zext i1 %5 to i8
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
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
