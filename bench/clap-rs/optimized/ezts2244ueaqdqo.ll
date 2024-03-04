; ModuleID = 'bench/clap-rs/original/ezts2244ueaqdqo.ll'
source_filename = "bench/clap-rs/original/ezts2244ueaqdqo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12clap_builder6output8textwrap4core13display_width17hbe6b7d9674584950E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4613d05019b1c23E"(ptr align 1 %0, i64 %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da030d452f59255E"(ptr %6, ptr %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %2
  %.07.ph = phi i64 [ %spec.select, %._crit_edge ], [ 0, %2 ]
  %.0.ph = phi i8 [ %.1, %._crit_edge ], [ 0, %2 ]
  br label %12

12:                                               ; preds = %.outer, %18
  %.0 = phi i8 [ 0, %18 ], [ %.0.ph, %.outer ]
  %13 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr nonnull align 8 %4), !range !5
  %14 = icmp eq i32 %13, 1114112
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret i64 %.07.ph

16:                                               ; preds = %12
  store i32 %13, ptr %3, align 4
  %17 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h540bfe58d1312e71E"(ptr nonnull align 4 %3)
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %16
  %19 = and i8 %.0, 1
  %20 = icmp ne i8 %19, 0
  %21 = load i32, ptr %3, align 4, !range !6
  %22 = icmp eq i32 %21, 109
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %18, %16
  %.1 = phi i8 [ 1, %16 ], [ %.0, %18 ]
  %23 = and i8 %.1, 1
  %24 = xor i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %spec.select = add i64 %.07.ph, %25
  br label %.outer
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4613d05019b1c23E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da030d452f59255E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1caffc9d5b1a2ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16is_ascii_control17h540bfe58d1312e71E"(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
