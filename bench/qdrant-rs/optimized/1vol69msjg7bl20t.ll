; ModuleID = 'bench/qdrant-rs/original/1vol69msjg7bl20t.ll'
source_filename = "bench/qdrant-rs/original/1vol69msjg7bl20t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @"_ZN6memory7madvise104_$LT$impl$u20$core..convert..From$LT$memory..madvise..Advice$GT$$u20$for$u20$memmap2..advice..Advice$GT$4from17h754c3dc1c1cd37e7E"(i8 noundef %0) unnamed_addr #0 {
switch.lookup:
  %switch.idx.cast = zext i8 %0 to i32
  ret i32 %switch.idx.cast
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
