; ModuleID = 'bench/rand-rs/original/12h4y6d03sxp8pw0.ll'
source_filename = "bench/rand-rs/original/12h4y6d03sxp8pw0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60e3cc0d6952bea1d37247a35ddeb191.0 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"low > high (or equal if exclusive) in uniform distribution" }>, align 1
@anon.60e3cc0d6952bea1d37247a35ddeb191.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Non-finite range in uniform distribution" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$rand..distributions..uniform..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8e11c0ab29912e8aE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %. = select i1 %4, i64 58, i64 40
  %anon.60e3cc0d6952bea1d37247a35ddeb191.0.anon.60e3cc0d6952bea1d37247a35ddeb191.1 = select i1 %4, ptr @anon.60e3cc0d6952bea1d37247a35ddeb191.0, ptr @anon.60e3cc0d6952bea1d37247a35ddeb191.1
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %anon.60e3cc0d6952bea1d37247a35ddeb191.0.anon.60e3cc0d6952bea1d37247a35ddeb191.1, i64 %.)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN4rand13distributions7uniform16char_to_comp_u3217hba3ce4e36064e1e7E(i32 %0) unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 55295
  %3 = add i32 %0, -2048
  %.0 = select i1 %2, i32 %3, i32 %0
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
