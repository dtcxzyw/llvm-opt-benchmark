; ModuleID = 'bench/clap-rs/original/oxeldl7zzapdglk.ll'
source_filename = "bench/clap-rs/original/oxeldl7zzapdglk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3max17h465f1b5590aeb427E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8 %0, i8 %1), !range !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17h627aadc87937bda8E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr align 1 %0, ptr align 1 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h82001506160bfc0bE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 3
  %5 = load i8, ptr %1, align 1, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 3
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.0.shrunk = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr nonnull align 1 %0, ptr nonnull align 1 %1)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3cmp6max_by17h14d93d0a6ed51479E(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{i8 0, i8 4}
!7 = !{}
