; ModuleID = 'bench/tokio-rs/original/2s0vni0onovct97j.ll'
source_filename = "bench/tokio-rs/original/2s0vni0onovct97j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN5tokio7runtime9scheduler12multi_thread5queue6unpack17he3488adfd8626208E(i64 %0) unnamed_addr #0 {
  %2 = lshr i64 %0, 32
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN5tokio7runtime9scheduler12multi_thread5queue4pack17h757eb24532e56ac8E(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$9push_back19panic_cold_explicit17he8a51ef9ee5deb5aE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking14panic_explicit17ha9e0beaf526bed55E(ptr align 8 %0) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking14panic_explicit17ha9e0beaf526bed55E(ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
