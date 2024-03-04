; ModuleID = 'bench/clap-rs/original/4n0m4kmnofia8ise.ll'
source_filename = "bench/clap-rs/original/4n0m4kmnofia8ise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator3map17hd1ca66e8f09098ccE(ptr readnone returned align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb1808dd9d6482b53E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he746c48999f9a6f3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0cd9b6a2a39ad2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f79436ed3472e5cE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c2f9445db90c23E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b0cd9b6a2a39ad2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..ArgsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33c2f9445db90c23E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
