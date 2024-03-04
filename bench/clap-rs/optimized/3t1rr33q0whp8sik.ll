; ModuleID = 'bench/clap-rs/original/3t1rr33q0whp8sik.ll'
source_filename = "bench/clap-rs/original/3t1rr33q0whp8sik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h84238032e85e7e4cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ca591d537f997aE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h08a8a435890ab209E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h3792b90cfd5a53d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %trunc.not = icmp eq i64 %3, 0
  %4 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %.not1 = icmp eq i64 %4, 0
  %brmerge = or i1 %trunc.not, %.not1
  %5 = or i64 %3, %4
  %.not1.mux = icmp eq i64 %5, 0
  br i1 %brmerge, label %6, label %7

6:                                                ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ %.not1.mux, %2 ]
  ret i1 %.0

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf0db07b10aeab36fE"(ptr nonnull align 8 %8, ptr nonnull align 8 %9)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ca591d537f997aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h08a8a435890ab209E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf0db07b10aeab36fE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
