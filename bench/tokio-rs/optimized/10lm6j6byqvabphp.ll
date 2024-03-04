; ModuleID = 'bench/tokio-rs/original/10lm6j6byqvabphp.ll'
source_filename = "bench/tokio-rs/original/10lm6j6byqvabphp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hecc2097451898cffE() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h622315676cca105eE()
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time7instant7Instant10far_future17h1962555f63114fc9E() unnamed_addr #0 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h622315676cca105eE()
  %2 = extractvalue { i64, i32 } %1, 0
  %3 = extractvalue { i64, i32 } %1, 1
  %4 = tail call { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64 946080000)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64 %2, i32 %3, i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant8into_std17h7d7ed54d29e5bf24E(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant14duration_since17h12530f001141d708E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hd1c13e1f7f2f5762E(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17hc180380d591cc091E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h8877a587d17d5922E(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant25saturating_duration_since17h128c949e140b6f8bE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hd1c13e1f7f2f5762E(ptr align 8 %0, i64 %1, i32 %2)
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant7elapsed17hc0ddf9cbc8d378dbE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i32 }, align 8
  %3 = tail call { i64, i32 } @_ZN5tokio4time7instant7variant3now17h622315676cca105eE()
  %.fca.0.extract = extractvalue { i64, i32 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !6, !noundef !5
  %7 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hd1c13e1f7f2f5762E(ptr nonnull align 8 %2, i64 %4, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17h3c65aae37030760fE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant11checked_add17h7d30ee8e95a919abE(ptr align 8 %0, i64 %1, i32 %2)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc78e1297864e7428E"(i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_sub17h71551979cadda8ccE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant11checked_sub17h757f0bf2adc68590E(ptr align 8 %0, i64 %1, i32 %2)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = tail call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc78e1297864e7428E"(i64 %5, i32 %6)
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i32 } @"_ZN95_$LT$tokio..time..instant..Instant$u20$as$u20$core..convert..From$LT$std..time..Instant$GT$$GT$4from17h6f9f0aef64de7034E"(i64 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i32 } poison, i64 %0, 0
  %4 = insertvalue { i64, i32 } %3, i32 %1, 1
  ret { i64, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..AddAssign$LT$core..time..Duration$GT$$GT$10add_assign17hea3a7704f7973f73E"(ptr nocapture align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !6, !noundef !5
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64 %4, i32 %6, i64 %1, i32 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %0, align 8
  store i32 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hd8f90523a7a28d8dE"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %6, align 8
  %7 = call { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hd1c13e1f7f2f5762E(ptr nonnull align 8 %5, i64 %2, i32 %3)
  ret { i64, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h2c1b964f619e4de8E"(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8ada028fbdd8a302E"(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN105_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..SubAssign$LT$core..time..Duration$GT$$GT$10sub_assign17h738ecb8dc597587dE"(ptr nocapture align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !range !6, !noundef !5
  %7 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8ada028fbdd8a302E"(i64 %4, i32 %6, i64 %1, i32 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %0, align 8
  store i32 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..time..instant..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17he57c5cc573f7dcaaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17hec545edab15799bfE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h4f0845f9382f0ea5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h70934f23eeea8492E"(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time7instant7variant3now17h622315676cca105eE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration9from_secs17h2a1a8b4dd77b2303E(i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hd1c13e1f7f2f5762E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h8877a587d17d5922E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_add17h7d30ee8e95a919abE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hc78e1297864e7428E"(i64, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant11checked_sub17h757f0bf2adc68590E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h0a1f0590dae2428bE"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$LT$core..time..Duration$GT$$GT$3sub17h8ada028fbdd8a302E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17hec545edab15799bfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h70934f23eeea8492E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
!7 = !{i8 -1, i8 3}
