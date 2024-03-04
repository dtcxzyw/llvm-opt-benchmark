; ModuleID = 'bench/rand-rs/original/3wl39uh6cowmsv1l.ll'
source_filename = "bench/rand-rs/original/3wl39uh6cowmsv1l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core3mem11size_of_val17h08ba354c1b2763b9E(ptr nocapture readnone align 4 %0, i64 %1) unnamed_addr #0 {
  %3 = shl nsw i64 %1, 2
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @_ZN4core3mem11size_of_val17hc6e988f594c045d8E(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = shl nsw i64 %1, 3
  ret i64 %3
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
