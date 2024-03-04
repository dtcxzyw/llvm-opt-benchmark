; ModuleID = 'bench/rand-rs/original/vb7b86lgpmt18b2.ll'
source_filename = "bench/rand-rs/original/vb7b86lgpmt18b2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr nocapture readnone align 4 %0, i64 %1) unnamed_addr #0 {
  %3 = shl nsw i64 %1, 2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core3mem11size_of_val17h098d2defac8e302bE(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = shl nsw i64 %1, 3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17h43cd2639e888c3dfE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN52_$LT$u32$u20$as$u20$rand_core..impls..Observable$GT$5to_le17h50a3be78a47eaaa1E"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN52_$LT$u64$u20$as$u20$rand_core..impls..Observable$GT$5to_le17h86d5fa9e1209f609E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hff616010b4f8ded3E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hefd55ea2fdca2579E(ptr align 4 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9rand_core5impls19fill_via_u64_chunks17h068feb01eafa9661E(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = tail call { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17ha82e6a4623497b44E(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3)
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17hefd55ea2fdca2579E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9rand_core5impls15fill_via_chunks17ha82e6a4623497b44E(ptr align 8, i64, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
