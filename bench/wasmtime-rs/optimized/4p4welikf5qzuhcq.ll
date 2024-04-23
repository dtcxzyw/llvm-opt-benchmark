; ModuleID = 'bench/wasmtime-rs/original/4p4welikf5qzuhcq.ll'
source_filename = "bench/wasmtime-rs/original/4p4welikf5qzuhcq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf51c531f1a14d4bdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  store i64 0, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %6, %1
  %5 = tail call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7292ef2e283643acE(ptr nonnull align 8 %0)
  br label %9

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  %8 = tail call i32 @_ZN4core4iter6traits8iterator8Iterator3nth17h175177591546384eE(ptr nonnull align 8 %0, i64 %7), !range !4
  %.not3 = icmp eq i32 %8, 1114112
  br i1 %.not3, label %10, label %4

9:                                                ; preds = %10, %4
  %.0.in = phi i1 [ %11, %10 ], [ %5, %4 ]
  ret i1 %.0.in

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"()
  br label %9
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator3nth17h175177591546384eE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7292ef2e283643acE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3c20e8e68b258512E"() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 1114113}
